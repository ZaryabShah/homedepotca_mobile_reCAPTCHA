.class public final Lo4/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# instance fields
.field public final synthetic a:Lo4/d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;La0/r0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo4/b;->a:Lo4/d;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/b;->a:Lo4/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lo4/e;

    .line 15
    .line 16
    new-instance v2, Lo4/e$a;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lo4/e$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lo4/e;-><init>(Lo4/e$a;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    check-cast v0, La0/r0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, La0/r0;->e(Lo4/e;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
