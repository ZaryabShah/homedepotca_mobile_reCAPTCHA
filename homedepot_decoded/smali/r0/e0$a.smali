.class public final Lr0/e0$a;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e0;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/o0;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lm2/o0;JJ)V
    .locals 0

    iput-object p1, p0, Lr0/e0$a;->d:Lm2/o0;

    iput-wide p2, p0, Lr0/e0$a;->e:J

    iput-wide p4, p0, Lr0/e0$a;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm2/o0$a;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr0/e0$a;->d:Lm2/o0;

    .line 9
    .line 10
    iget-wide v1, p0, Lr0/e0$a;->e:J

    .line 11
    .line 12
    sget v3, Li3/g;->c:I

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v4, v1, v3

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    iget-wide v5, p0, Lr0/e0$a;->f:J

    .line 20
    .line 21
    shr-long/2addr v5, v3

    .line 22
    long-to-int v3, v5

    .line 23
    add-int/2addr v3, v4

    .line 24
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v4, p0, Lr0/e0$a;->f:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Li3/g;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    invoke-static {p1, v0, v3, v2}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 39
    .line 40
    return-object p1
.end method
