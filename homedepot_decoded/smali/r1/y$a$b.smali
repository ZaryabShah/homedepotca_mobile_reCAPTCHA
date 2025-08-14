.class public final Lr1/y$a$b;
.super Lll/k;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y$a;-><init>(Lkl/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lh1/t2<",
        "*>;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lr1/y$a;


# direct methods
.method public constructor <init>(Lr1/y$a;)V
    .locals 0

    iput-object p1, p0, Lr1/y$a$b;->d:Lr1/y$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh1/t2;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr1/y$a$b;->d:Lr1/y$a;

    .line 9
    .line 10
    iget v0, p1, Lr1/y$a;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p1, Lr1/y$a;->j:I

    .line 15
    .line 16
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 17
    .line 18
    return-object p1
.end method
