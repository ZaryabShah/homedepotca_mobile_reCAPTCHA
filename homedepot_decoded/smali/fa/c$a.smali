.class public final Lfa/c$a;
.super Lfa/j;
.source "ExoplayerCuesDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lfa/c;


# direct methods
.method public constructor <init>(Lfa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/c$a;->h:Lfa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lfa/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa/c$a;->h:Lfa/c;

    .line 2
    .line 3
    iget-object v1, v0, Lfa/c;->c:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v1, v4, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Lsa/a;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lfa/c;->c:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v1, v3

    .line 27
    invoke-static {v1}, Lsa/a;->b(Z)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Ly8/a;->d:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lfa/j;->f:Lfa/f;

    .line 34
    .line 35
    iget-object v0, v0, Lfa/c;->c:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
