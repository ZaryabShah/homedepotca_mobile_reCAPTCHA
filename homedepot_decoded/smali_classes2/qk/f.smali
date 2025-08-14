.class public final Lqk/f;
.super Lqk/c;
.source "Substr.java"


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

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lmk/i;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lok/f;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "substr"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lqk/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqk/f;->g:Lok/f;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lqk/f;->h:I

    .line 14
    .line 15
    iput p2, p0, Lqk/f;->i:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o0()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lqk/f;->g:Lok/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget v1, p0, Lqk/f;->h:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Lqk/f;->i:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    return-object v0
.end method
