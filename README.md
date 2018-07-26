<h1>The Hacking Project - Semaine 4 - Mercredi</h1>

<h2>Projet : Petit blog des familles</h2>

<p>Edité par 
	<ul>
		<li>🤩 <strong>Gaëlle Gorgori</strong> : 06 62 31 97 81</li>
		<li>😎 <strong>Thomas Fernandez</strong> : 06 58 88 68 09</li>
		<li>🤗 <strong>Mathilde Ray</strong> : 06 25 98 18 85</li>
		</ul></p>

<p>Nous souhaitons faire une application de blog. C'est un super blog où les utilisateurs pourront créer des articles, les commenter, leur attribuer une catégorie. Puis, étant donné que l'on est hype, les utilisateurs pourront liker les articles.</p>

<p> Pour ce faire nous avons créé le modèle suivant: 
	<ul>
		<li> <strong>User</strong> qui a comme attributs 'first_name', 'last-name' et 'email'.<br/>
			- <em>has_many</em> : Un User a plusieurs articles, commentaires et likes</li>
		<li> <strong>Article</strong> qui a comme attributs 'title' et 'content'.<br/>
			- <em>belongs_to</em> : Un Article appartient à un auteur (ici user) et à une catégorie<br/>
			- <em>has_many</em> : Un Article a plusieurs commentaires et likes</li>
		<li> <strong>Category</strong> qui a comme attribut 'name'.<br/>
			- <em>has_many</em> : Une catégorie a plusieurs articles</li>
		<li> <strong>Comment</strong> qui a comme attributs 'content'.<br/>
			- <em>belongs_to</em> : Un commentaire appartient à un auteur (ici user) et à un article</li>
		<li> <strong>Like</strong> qui n'a pas d'attribut spécifique, mis à part son 'id'.<br/>
			- <em>belongs_to</em> : Un  like appartient à un user et à un article</li>
		</ul></p>

<p>Ce programme a été fait avec rails.
Il utilise toutes les gems de RAILS par défaut, plus celle de FAKER qui permet d'avoir des données dans la base.</p>

