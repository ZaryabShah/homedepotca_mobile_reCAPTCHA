.class public final Lkc/y5;
.super Lkc/q5;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/q5<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:Lkc/y5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/y5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v6, Lkc/y5;->l:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lkc/y5;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v5, v6

    .line 13
    invoke-direct/range {v1 .. v6}, Lkc/y5;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkc/y5;->m:Lkc/y5;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc/q5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkc/y5;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkc/y5;->h:I

    .line 7
    .line 8
    iput-object p5, p0, Lkc/y5;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lkc/y5;->j:I

    .line 11
    .line 12
    iput p3, p0, Lkc/y5;->k:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkc/y5;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Landroidx/activity/n;->V(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    iget v3, p0, Lkc/y5;->j:I

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/y5;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkc/y5;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkc/y5;->k:I

    .line 10
    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkc/y5;->h:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc/q5;->l()Lkc/o5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkc/o5;->A(I)Lkc/l5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lkc/y5;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lkc/a6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/a6;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkc/q5;->l()Lkc/o5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkc/o5;->A(I)Lkc/l5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkc/y5;->k:I

    return v0
.end method

.method public final t()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkc/y5;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final w()Lkc/o5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/o5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/y5;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lkc/y5;->k:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkc/o5;->x(I[Ljava/lang/Object;)Lkc/s5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
