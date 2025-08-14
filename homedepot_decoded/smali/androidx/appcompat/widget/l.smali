.class public Landroidx/appcompat/widget/l;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Ll4/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l$a;
    }
.end annotation


# instance fields
.field private final mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/f;

.field private final mDefaultOnReceiveContentListener:Lp4/k;

.field private mSuperCaller:Landroidx/appcompat/widget/l$a;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/z;

.field private final mTextHelper:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401bf

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/m1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/k1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/f;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/a0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/a0;->f(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/a0;->b()V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/z;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mTextClassifierHelper:Landroidx/appcompat/widget/z;

    .line 11
    new-instance p1, Lp4/k;

    invoke-direct {p1}, Lp4/k;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mDefaultOnReceiveContentListener:Lp4/k;

    .line 12
    new-instance p1, Landroidx/appcompat/widget/m;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->b(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->initEmojiKeyListener(Landroidx/appcompat/widget/m;)V

    return-void
.end method

.method public static synthetic access$001(Landroidx/appcompat/widget/l;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$101(Landroidx/appcompat/widget/l;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mSuperCaller:Landroidx/appcompat/widget/l$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l$a;-><init>(Landroidx/appcompat/widget/l;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/l;->mSuperCaller:Landroidx/appcompat/widget/l$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mSuperCaller:Landroidx/appcompat/widget/l$a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp4/j;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextClassifierHelper:Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/z;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/z;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/z$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->getSuperCaller()Landroidx/appcompat/widget/l$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/l$a;->a:Landroidx/appcompat/widget/l;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/appcompat/widget/l;->access$001(Landroidx/appcompat/widget/l;)Landroid/view/textclassifier/TextClassifier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public initEmojiKeyListener(Landroidx/appcompat/widget/m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Landroid/text/method/NumberKeyListener;

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/m;->b:Lx4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lx4/a;->a:Lx4/a$a;

    .line 6
    .line 7
    iget-object v0, v0, Lx4/a$a;->b:Lx4/g;

    .line 8
    .line 9
    iget-boolean v0, v0, Lx4/g;->g:Z

    .line 10
    .line 11
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lo4/a;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0, p1, v0}, Landroidx/activity/p;->j0(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-gt v1, v2, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Ll4/h0;->g(Landroid/view/View;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {p1, v2}, Lo4/a;->b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, La0/r0;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, p0, v3}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x19

    .line 48
    .line 49
    if-lt v1, v3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lo4/b;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lo4/b;-><init>(Landroid/view/inputmethod/InputConnection;La0/r0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p1}, Lo4/a;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v1, v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Lo4/c;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lo4/c;-><init>(Landroid/view/inputmethod/InputConnection;La0/r0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 73
    .line 74
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/m;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {p0}, Ll4/h0;->g(Landroid/view/View;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "ReceiveContent"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v1, v4, :cond_5

    .line 83
    .line 84
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/v;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public onReceiveContent(Ll4/c;)Ll4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mDefaultOnReceiveContentListener:Lp4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lp4/k;->a(Landroid/view/View;Ll4/c;)Ll4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v2, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Ll4/h0;->g(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    const v4, 0x1020022

    .line 16
    .line 17
    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    const v5, 0x1020031

    .line 21
    .line 22
    .line 23
    if-eq p1, v5, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "clipboard"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/content/ClipboardManager;

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v5}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_4

    .line 53
    .line 54
    if-lt v0, v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Ll4/c$a;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3}, Ll4/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ll4/c$c;

    .line 63
    .line 64
    invoke-direct {v0, v5, v3}, Ll4/c$c;-><init>(Landroid/content/ClipData;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ne p1, v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v1, v3

    .line 71
    :goto_2
    invoke-interface {v0, v1}, Ll4/c$b;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ll4/c$b;->build()Ll4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Ll4/h0;->i(Landroid/view/View;Ll4/c;)Ll4/c;

    .line 79
    .line 80
    .line 81
    :cond_4
    move v1, v3

    .line 82
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/f;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/a0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/a0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp4/j;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mAppCompatEmojiEditTextHelper:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->h(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mBackgroundTintHelper:Landroidx/appcompat/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/a0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/a0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextHelper:Landroidx/appcompat/widget/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/l;->mTextClassifierHelper:Landroidx/appcompat/widget/z;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/z;->b:Landroid/view/textclassifier/TextClassifier;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->getSuperCaller()Landroidx/appcompat/widget/l$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/l$a;->a:Landroidx/appcompat/widget/l;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/appcompat/widget/l;->access$101(Landroidx/appcompat/widget/l;Landroid/view/textclassifier/TextClassifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
