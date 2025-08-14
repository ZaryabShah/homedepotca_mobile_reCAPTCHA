.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatEmojiEditTextHelper.java"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lx4/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    new-instance v0, Lx4/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx4/a;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:Lx4/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Lx4/a;

    .line 8
    .line 9
    iget-object v0, v0, Lx4/a;->a:Lx4/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lx4/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lx4/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lx4/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lme/d;->m:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/m;->d(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Lx4/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lx4/a;->a:Lx4/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lx4/c;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lx4/c;

    .line 21
    .line 22
    iget-object v0, v0, Lx4/a$a;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, p2}, Lx4/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Lx4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/a;->a:Lx4/a$a;

    .line 4
    .line 5
    iget-object v0, v0, Lx4/a$a;->b:Lx4/g;

    .line 6
    .line 7
    iget-boolean v1, v0, Lx4/g;->g:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lx4/g;->f:Lx4/g$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lx4/g;->f:Lx4/g$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "initCallback cannot be null"

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/activity/p;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v3, v1, Landroidx/emoji2/text/f;->b:Landroidx/collection/c;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, v1, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    :goto_0
    iput-boolean p1, v0, Lx4/g;->g:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, v0, Lx4/g;->d:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Lx4/g;->a(Landroid/widget/EditText;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
