.class public final Ljm/e$f;
.super Lfm/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/e;->i(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljm/e;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljm/e;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljm/e$f;->e:Ljm/e;

    .line 2
    .line 3
    iput p3, p0, Ljm/e$f;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Ljm/e$f;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lfm/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljm/e$f;->e:Ljm/e;

    .line 2
    .line 3
    iget-object v0, v0, Ljm/e;->B:Ljm/r;

    .line 4
    .line 5
    iget v1, p0, Ljm/e$f;->f:I

    .line 6
    .line 7
    iget-wide v2, p0, Ljm/e$f;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljm/r;->g(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Ljm/e$f;->e:Ljm/e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljm/e;->b(Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method
