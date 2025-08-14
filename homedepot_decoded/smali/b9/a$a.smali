.class public final Lb9/a$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Lb9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lb9/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lb9/a$d;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/a$a;->a:Lb9/a$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lb9/a$a;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lb9/a$a;->c:J

    .line 11
    .line 12
    iput-wide p4, p0, Lb9/a$a;->d:J

    .line 13
    .line 14
    iput-wide p6, p0, Lb9/a$a;->e:J

    .line 15
    .line 16
    iput-wide p8, p0, Lb9/a$a;->f:J

    .line 17
    .line 18
    iput-wide p10, p0, Lb9/a$a;->g:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(J)Lb9/u$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lb9/a$a;->a:Lb9/a$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb9/a$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lb9/a$a;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lb9/a$a;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Lb9/a$a;->e:J

    .line 12
    .line 13
    iget-wide v9, p0, Lb9/a$a;->f:J

    .line 14
    .line 15
    iget-wide v11, p0, Lb9/a$a;->g:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lb9/a$c;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lb9/u$a;

    .line 22
    .line 23
    new-instance v3, Lb9/v;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lb9/v;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v3}, Lb9/u$a;-><init>(Lb9/v;Lb9/v;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb9/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
