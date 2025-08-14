.class public Lr3/i;
.super Lr3/d;
.source "HelperWidget.java"

# interfaces
.implements Lr3/h;


# instance fields
.field public t0:[Lr3/d;

.field public u0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lr3/d;

    .line 6
    .line 7
    iput-object v0, p0, Lr3/i;->t0:[Lr3/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lr3/i;->u0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S(ILs3/o;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lr3/i;->u0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lr3/i;->t0:[Lr3/d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ls3/o;->a(Lr3/d;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget v1, p0, Lr3/i;->u0:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lr3/i;->t0:[Lr3/d;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {v1, p1, p3, p2}, Ls3/i;->a(Lr3/d;ILjava/util/ArrayList;Ls3/o;)Ls3/o;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method
