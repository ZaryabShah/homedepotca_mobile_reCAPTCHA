.class public final Ljm/n;
.super Lfm/a;
.source "TaskQueue.kt"


# instance fields
.field public final synthetic e:Ljm/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljm/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljm/n;->e:Ljm/e;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lfm/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljm/n;->e:Ljm/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Ljm/e;->B:Ljm/r;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v3}, Ljm/r;->e(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v0, v1}, Ljm/e;->b(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
