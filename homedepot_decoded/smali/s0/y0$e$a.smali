.class public final Ls0/y0$e$a;
.super Lll/k;
.source "Transition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/y0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Long;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Ls0/y0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0<",
            "TS;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Ls0/y0$e$a;->d:Ls0/y0;

    iput p2, p0, Ls0/y0$e$a;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ls0/y0$e$a;->d:Ls0/y0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls0/y0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ls0/y0$e$a;->d:Ls0/y0;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    iget v2, p0, Ls0/y0$e$a;->e:F

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Ls0/y0;->f(FJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 26
    .line 27
    return-object p1
.end method
