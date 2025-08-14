.class public final Lqk/g;
.super Lqk/c;
.source "Sum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqk/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final g:Lok/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/f<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/i;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lok/f;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sum"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lqk/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqk/g;->g:Lok/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o0()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lqk/g;->g:Lok/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method
