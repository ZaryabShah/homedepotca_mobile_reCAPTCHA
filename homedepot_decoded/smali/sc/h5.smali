.class public final Lsc/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsc/b5;

.field public final synthetic e:J

.field public final synthetic f:Lsc/i5;


# direct methods
.method public constructor <init>(Lsc/i5;Lsc/b5;J)V
    .locals 0

    iput-object p1, p0, Lsc/h5;->f:Lsc/i5;

    iput-object p2, p0, Lsc/h5;->d:Lsc/b5;

    iput-wide p3, p0, Lsc/h5;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/h5;->f:Lsc/i5;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/h5;->d:Lsc/b5;

    .line 4
    .line 5
    iget-wide v2, p0, Lsc/h5;->e:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Lsc/i5;->m(Lsc/b5;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/h5;->f:Lsc/i5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lsc/i5;->h:Lsc/b5;

    .line 15
    .line 16
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsc/o3;->v()Lsc/w5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lsc/b2;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lsc/a3;->b()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Leb/j0;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v0, v1, v3}, Leb/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lsc/w5;->r(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
