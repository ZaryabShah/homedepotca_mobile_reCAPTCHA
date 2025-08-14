.class public final Lj2/x$a$a;
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
.field public final synthetic d:Lj2/x;


# direct methods
.method public constructor <init>(Lj2/x;)V
    .locals 0

    iput-object p1, p0, Lj2/x$a$a;->d:Lj2/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object v0, p0, Lj2/x$a$a;->d:Lj2/x;

    .line 9
    .line 10
    iget-object v0, v0, Lj2/x;->d:Lkl/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "onTouchEvent"

    .line 21
    .line 22
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
