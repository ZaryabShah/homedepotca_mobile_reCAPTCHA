.class public final Lj9/a$a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lb9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lj9/a;


# direct methods
.method public constructor <init>(Lj9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/a$a;->a:Lj9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(J)Lb9/u$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lj9/a$a;->a:Lj9/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj9/a;->d:Lj9/h;

    .line 4
    .line 5
    iget v1, v1, Lj9/h;->i:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr v1, p1

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    iget-wide v5, v0, Lj9/a;->b:J

    .line 14
    .line 15
    iget-wide v3, v0, Lj9/a;->c:J

    .line 16
    .line 17
    sub-long v7, v3, v5

    .line 18
    .line 19
    mul-long/2addr v7, v1

    .line 20
    iget-wide v0, v0, Lj9/a;->f:J

    .line 21
    .line 22
    div-long/2addr v7, v0

    .line 23
    add-long/2addr v7, v5

    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    sub-long v0, v7, v0

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    sub-long v7, v3, v7

    .line 31
    .line 32
    move-wide v3, v0

    .line 33
    invoke-static/range {v3 .. v8}, Lsa/e0;->j(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Lb9/u$a;

    .line 38
    .line 39
    new-instance v3, Lb9/v;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v0, v1}, Lb9/v;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v3}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj9/a$a;->a:Lj9/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj9/a;->d:Lj9/h;

    .line 4
    .line 5
    iget-wide v2, v0, Lj9/a;->f:J

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v0, v1, Lj9/h;->i:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    return-wide v2
.end method
