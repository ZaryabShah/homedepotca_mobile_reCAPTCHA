.class public final Ljm/h;
.super Lfm/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Ljm/e;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljm/e;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljm/h;->e:Ljm/e;

    .line 2
    .line 3
    iput p3, p0, Ljm/h;->f:I

    .line 4
    .line 5
    iput p4, p0, Ljm/h;->g:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Ljm/h;->e:Ljm/e;

    .line 2
    .line 3
    iget v1, p0, Ljm/h;->f:I

    .line 4
    .line 5
    iget v2, p0, Ljm/h;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v0, Ljm/e;->B:Ljm/r;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v1, v2, v4}, Ljm/r;->e(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v0, v1}, Ljm/e;->b(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
