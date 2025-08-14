.class public final Lf9/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lb9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/d;->a(Lb9/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb9/u;

.field public final synthetic b:Lf9/d;


# direct methods
.method public constructor <init>(Lf9/d;Lb9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/d$a;->b:Lf9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/d$a;->a:Lb9/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(J)Lb9/u$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lf9/d$a;->a:Lb9/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb9/u;->d(J)Lb9/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lb9/u$a;

    .line 8
    .line 9
    new-instance v0, Lb9/v;

    .line 10
    .line 11
    iget-object v1, p1, Lb9/u$a;->a:Lb9/v;

    .line 12
    .line 13
    iget-wide v2, v1, Lb9/v;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lb9/v;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lf9/d$a;->b:Lf9/d;

    .line 18
    .line 19
    iget-wide v6, v1, Lf9/d;->d:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lb9/v;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lb9/v;

    .line 26
    .line 27
    iget-object p1, p1, Lb9/u$a;->b:Lb9/v;

    .line 28
    .line 29
    iget-wide v2, p1, Lb9/v;->a:J

    .line 30
    .line 31
    iget-wide v4, p1, Lb9/v;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lb9/v;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, v1}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/d$a;->a:Lb9/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/u;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/d$a;->a:Lb9/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/u;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
