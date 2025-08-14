.class public final Lh1/m2$a;
.super Lr1/h0;
.source "SnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr1/h0;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr1/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr1/h0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh1/m2$a;

    .line 7
    .line 8
    iget-object p1, p1, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lr1/h0;
    .locals 2

    .line 1
    new-instance v0, Lh1/m2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/m2$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh1/m2$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
