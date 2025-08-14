.class public final Lsc/s4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsc/f;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lsc/v4;


# direct methods
.method public constructor <init>(Lsc/v4;Lsc/f;IJZ)V
    .locals 0

    iput-object p1, p0, Lsc/s4;->h:Lsc/v4;

    iput-object p2, p0, Lsc/s4;->d:Lsc/f;

    iput p3, p0, Lsc/s4;->e:I

    iput-wide p4, p0, Lsc/s4;->f:J

    iput-boolean p6, p0, Lsc/s4;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc/s4;->h:Lsc/v4;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/s4;->d:Lsc/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsc/v4;->w(Lsc/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lsc/s4;->h:Lsc/v4;

    .line 9
    .line 10
    iget-object v3, p0, Lsc/s4;->d:Lsc/f;

    .line 11
    .line 12
    iget v4, p0, Lsc/s4;->e:I

    .line 13
    .line 14
    iget-wide v5, p0, Lsc/s4;->f:J

    .line 15
    .line 16
    iget-boolean v8, p0, Lsc/s4;->g:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Lsc/v4;->q(Lsc/v4;Lsc/f;IJZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
