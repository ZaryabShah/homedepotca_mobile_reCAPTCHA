.class public final Lsc/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsc/f;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lsc/v4;


# direct methods
.method public constructor <init>(Lsc/v4;Lsc/f;JIJZ)V
    .locals 0

    iput-object p1, p0, Lsc/q4;->i:Lsc/v4;

    iput-object p2, p0, Lsc/q4;->d:Lsc/f;

    iput-wide p3, p0, Lsc/q4;->e:J

    iput p5, p0, Lsc/q4;->f:I

    iput-wide p6, p0, Lsc/q4;->g:J

    iput-boolean p8, p0, Lsc/q4;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsc/q4;->i:Lsc/v4;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/q4;->d:Lsc/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsc/v4;->w(Lsc/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsc/q4;->i:Lsc/v4;

    .line 9
    .line 10
    iget-wide v1, p0, Lsc/q4;->e:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lsc/v4;->l(ZJ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lsc/q4;->i:Lsc/v4;

    .line 17
    .line 18
    iget-object v5, p0, Lsc/q4;->d:Lsc/f;

    .line 19
    .line 20
    iget v6, p0, Lsc/q4;->f:I

    .line 21
    .line 22
    iget-wide v7, p0, Lsc/q4;->g:J

    .line 23
    .line 24
    iget-boolean v10, p0, Lsc/q4;->h:Z

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static/range {v4 .. v10}, Lsc/v4;->q(Lsc/v4;Lsc/f;IJZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
