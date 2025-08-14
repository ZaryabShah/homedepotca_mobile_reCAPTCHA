.class public final Lh1/a1;
.super Ljava/lang/Object;
.source "ValueHolders.kt"

# interfaces
.implements Lh1/t2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/t2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lzk/i;


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "valueProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh1/a1;->d:Lzk/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/a1;->d:Lzk/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
