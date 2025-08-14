.class public final Lx4/c;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "EmojiInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lx4/c$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lx4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx4/c;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lx4/c;->b:Lx4/c$a;

    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/f;->j:Landroidx/emoji2/text/f;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/emoji2/text/f;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, v1

    .line 36
    :goto_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    new-instance p2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 51
    .line 52
    :cond_3
    iget-object p1, p1, Landroidx/emoji2/text/f;->e:Landroidx/emoji2/text/f$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/n;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/emoji2/text/n;->a:Lw4/b;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v0, v2}, Lw4/c;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v3, v0, Lw4/c;->b:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget v0, v0, Lw4/c;->a:I

    .line 73
    .line 74
    add-int/2addr v2, v0

    .line 75
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v0, v1

    .line 81
    :goto_2
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 82
    .line 83
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 94
    .line 95
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/c;->b:Lx4/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/c;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, p1, p2, v0}, Lx4/c$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/c;->b:Lx4/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/c;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v1, p1, p2, v0}, Lx4/c$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method
