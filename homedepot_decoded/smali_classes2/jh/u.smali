.class public final Ljh/u;
.super Lll/k;
.source "MapApplier.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lqc/f;",
        "Ljh/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljh/w;


# direct methods
.method public constructor <init>(Ljh/w;)V
    .locals 0

    iput-object p1, p0, Ljh/u;->d:Ljh/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqc/f;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljh/u;->d:Ljh/w;

    .line 9
    .line 10
    iget-object v0, v0, Ljh/w;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lll/a0;->o(Ljava/util/ArrayList;Lqc/f;)Ljh/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
