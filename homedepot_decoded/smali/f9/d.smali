.class public final Lf9/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lb9/j;


# instance fields
.field public final d:J

.field public final e:Lb9/j;


# direct methods
.method public constructor <init>(JLb9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf9/d;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lf9/d;->e:Lb9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb9/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/d;->e:Lb9/j;

    .line 2
    .line 3
    new-instance v1, Lf9/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf9/d$a;-><init>(Lf9/d;Lb9/u;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lb9/j;->a(Lb9/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/d;->e:Lb9/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/j;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(II)Lb9/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/d;->e:Lb9/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb9/j;->h(II)Lb9/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
