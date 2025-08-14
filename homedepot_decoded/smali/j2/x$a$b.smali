.class public final Lj2/x$a$b;
.super Lll/k;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/x$a;->B0(Lj2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Landroid/view/MotionEvent;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lj2/x$a;

.field public final synthetic e:Lj2/x;


# direct methods
.method public constructor <init>(Lj2/x$a;Lj2/x;)V
    .locals 0

    iput-object p1, p0, Lj2/x$a$b;->d:Lj2/x$a;

    iput-object p2, p0, Lj2/x$a$b;->e:Lj2/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v0, "motionEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "onTouchEvent"

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lj2/x$a$b;->d:Lj2/x$a;

    .line 18
    .line 19
    iget-object v3, p0, Lj2/x$a$b;->e:Lj2/x;

    .line 20
    .line 21
    iget-object v3, v3, Lj2/x;->d:Lkl/l;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x3

    .line 40
    :goto_0
    iput p1, v0, Lj2/x$a;->e:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    iget-object v0, p0, Lj2/x$a$b;->e:Lj2/x;

    .line 48
    .line 49
    iget-object v0, v0, Lj2/x;->d:Lkl/l;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
