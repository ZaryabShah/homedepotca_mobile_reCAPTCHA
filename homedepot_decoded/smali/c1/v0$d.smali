.class public final Lc1/v0$d;
.super Lll/k;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/v0;->a(Lj2/w;Lc1/j1;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lj2/p;",
        "Lx1/c;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc1/j1;


# direct methods
.method public constructor <init>(Lc1/j1;)V
    .locals 0

    iput-object p1, p0, Lc1/v0$d;->d:Lc1/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lj2/p;

    .line 2
    .line 3
    check-cast p2, Lx1/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lx1/c;->a:J

    .line 6
    .line 7
    const-string p2, "<anonymous parameter 0>"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc1/v0$d;->d:Lc1/j1;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lc1/j1;->j(J)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 18
    .line 19
    return-object p1
.end method
