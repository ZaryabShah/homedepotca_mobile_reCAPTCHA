.class public abstract Ll4/h0$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll4/h0$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll4/h0$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Ll4/h0$b;->d:I

    .line 9
    .line 10
    iput p4, p0, Ll4/h0$b;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, v1

    .line 25
    :goto_1
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_2
    return v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final d(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Ll4/h0$b;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll4/h0$b;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget v0, p0, Ll4/h0$b;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ll4/h0$b;->b:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Ll4/h0$b;->c:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll4/h0$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Ll4/h0$b;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, Ll4/h0$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Ll4/h0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v1, v0, Ll4/a$a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Ll4/a$a;

    .line 39
    .line 40
    iget-object v0, v0, Ll4/a$a;->a:Ll4/a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance v1, Ll4/a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ll4/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Ll4/a;

    .line 52
    .line 53
    invoke-direct {v0}, Ll4/a;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {p1, v0}, Ll4/h0;->m(Landroid/view/View;Ll4/a;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Ll4/h0$b;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Ll4/h0$b;->d:I

    .line 65
    .line 66
    invoke-static {p2, p1}, Ll4/h0;->h(ILandroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
