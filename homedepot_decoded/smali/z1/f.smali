.class public Lz1/f;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lz1/c;

.field public final b:Lz1/c;

.field public final c:[F


# direct methods
.method public constructor <init>(Lz1/c;Lz1/c;I)V
    .locals 9

    .line 5
    iget-wide v0, p1, Lz1/c;->b:J

    .line 6
    sget-wide v2, Lz1/b;->a:J

    invoke-static {v0, v1, v2, v3}, Lz1/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/activity/p;->l(Lz1/c;)Lz1/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    iget-wide v4, p2, Lz1/c;->b:J

    .line 8
    invoke-static {v4, v5, v2, v3}, Lz1/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p2}, Landroidx/activity/p;->l(Lz1/c;)Lz1/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v4, :cond_2

    move p3, v5

    goto :goto_2

    :cond_2
    move p3, v6

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-wide v7, p1, Lz1/c;->b:J

    .line 11
    invoke-static {v7, v8, v2, v3}, Lz1/b;->a(JJ)Z

    move-result p3

    .line 12
    iget-wide v7, p2, Lz1/c;->b:J

    .line 13
    invoke-static {v7, v8, v2, v3}, Lz1/b;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 14
    :goto_5
    check-cast p1, Lz1/i;

    if-eqz p3, :cond_8

    .line 15
    iget-object p2, p1, Lz1/i;->d:Lz1/k;

    .line 16
    invoke-virtual {p2}, Lz1/k;->a()[F

    move-result-object p2

    goto :goto_6

    :cond_8
    sget-object p2, Ld1/g;->r0:[F

    :goto_6
    if-eqz v2, :cond_9

    .line 17
    iget-object p1, p1, Lz1/i;->d:Lz1/k;

    .line 18
    invoke-virtual {p1}, Lz1/k;->a()[F

    move-result-object p1

    goto :goto_7

    :cond_9
    sget-object p1, Ld1/g;->r0:[F

    :goto_7
    new-array p3, v4, [F

    .line 19
    aget v2, p2, v6

    aget v3, p1, v6

    div-float/2addr v2, v3

    aput v2, p3, v6

    .line 20
    aget v2, p2, v5

    aget v3, p1, v5

    div-float/2addr v2, v3

    aput v2, p3, v5

    const/4 v2, 0x2

    .line 21
    aget p2, p2, v2

    aget p1, p1, v2

    div-float/2addr p2, p1

    aput p2, p3, v2

    move-object p1, p3

    .line 22
    :goto_8
    invoke-direct {p0, v0, v1, p1}, Lz1/f;-><init>(Lz1/c;Lz1/c;[F)V

    return-void
.end method

.method public constructor <init>(Lz1/c;Lz1/c;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1/f;->a:Lz1/c;

    .line 3
    iput-object p2, p0, Lz1/f;->b:Lz1/c;

    .line 4
    iput-object p3, p0, Lz1/f;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/f;->a:Lz1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz1/c;->e([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lz1/f;->c:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    aget v3, v0, v1

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    aput v2, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    mul-float/2addr v2, v0

    .line 33
    aput v2, p1, v1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lz1/f;->b:Lz1/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lz1/c;->a([F)[F

    .line 38
    .line 39
    .line 40
    return-void
.end method
