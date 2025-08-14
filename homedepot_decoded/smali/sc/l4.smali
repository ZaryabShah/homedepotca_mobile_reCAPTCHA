.class public final Lsc/l4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lsc/v4;


# direct methods
.method public constructor <init>(Lsc/v4;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    iput-object p1, p0, Lsc/l4;->l:Lsc/v4;

    iput-object p2, p0, Lsc/l4;->d:Ljava/lang/String;

    iput-object p3, p0, Lsc/l4;->e:Ljava/lang/String;

    iput-wide p4, p0, Lsc/l4;->f:J

    iput-object p6, p0, Lsc/l4;->g:Landroid/os/Bundle;

    iput-boolean p7, p0, Lsc/l4;->h:Z

    iput-boolean p8, p0, Lsc/l4;->i:Z

    iput-boolean p9, p0, Lsc/l4;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lsc/l4;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsc/l4;->l:Lsc/v4;

    .line 2
    .line 3
    iget-object v1, p0, Lsc/l4;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsc/l4;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lsc/l4;->f:J

    .line 8
    .line 9
    iget-object v5, p0, Lsc/l4;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-boolean v6, p0, Lsc/l4;->h:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lsc/l4;->i:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lsc/l4;->j:Z

    .line 16
    .line 17
    iget-object v9, p0, Lsc/l4;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v9}, Lsc/v4;->z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
