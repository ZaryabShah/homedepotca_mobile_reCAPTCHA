.class public final Lc1/o$p;
.super Lll/k;
.source "CoreTextField.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/o;->c(Ld1/b0;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls2/y;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lc1/o$p;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ls2/y;

    .line 2
    .line 3
    const-string v0, "$this$semantics"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld1/p;->c:Ls2/x;

    .line 9
    .line 10
    new-instance v1, Ld1/o;

    .line 11
    .line 12
    sget-object v2, Lc1/i0;->d:Lc1/i0;

    .line 13
    .line 14
    iget-wide v3, p0, Lc1/o$p;->d:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Ld1/o;-><init>(Lc1/i0;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ls2/y;->f(Ls2/x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1
.end method
