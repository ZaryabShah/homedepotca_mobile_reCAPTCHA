.class public final Lsc/k4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lsc/v4;


# direct methods
.method public constructor <init>(Lsc/v4;J)V
    .locals 0

    iput-object p1, p0, Lsc/k4;->e:Lsc/v4;

    iput-wide p2, p0, Lsc/k4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/k4;->e:Lsc/v4;

    .line 2
    .line 3
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc/o3;->o()Lsc/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lsc/c3;->n:Lsc/y2;

    .line 10
    .line 11
    iget-wide v1, p0, Lsc/k4;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lsc/y2;->b(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsc/k4;->e:Lsc/v4;

    .line 17
    .line 18
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 25
    .line 26
    iget-wide v1, p0, Lsc/k4;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Session timeout duration set"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
