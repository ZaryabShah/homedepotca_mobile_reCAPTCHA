.class public final Ljm/e$e;
.super Lfm/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/e;->h(ILjm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljm/e;

.field public final synthetic f:I

.field public final synthetic g:Ljm/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljm/e;ILjm/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljm/e$e;->e:Ljm/e;

    .line 2
    .line 3
    iput p3, p0, Ljm/e$e;->f:I

    .line 4
    .line 5
    iput-object p4, p0, Ljm/e$e;->g:Ljm/a;

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
    iget-object v0, p0, Ljm/e$e;->e:Ljm/e;

    .line 2
    .line 3
    iget v1, p0, Ljm/e$e;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Ljm/e$e;->g:Ljm/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "statusCode"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljm/e;->B:Ljm/r;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljm/r;->f(ILjm/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Ljm/e$e;->e:Ljm/e;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljm/e;->b(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method
