.class public final Ljm/e$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Lfm/d;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lqm/h;

.field public f:Lqm/g;

.field public g:Ljm/e$b;

.field public h:Landroidx/activity/p;

.field public i:I


# direct methods
.method public constructor <init>(Lfm/d;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljm/e$a;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Ljm/e$a;->b:Lfm/d;

    .line 13
    .line 14
    sget-object p1, Ljm/e$b;->a:Ljm/e$b$a;

    .line 15
    .line 16
    iput-object p1, p0, Ljm/e$a;->g:Ljm/e$b;

    .line 17
    .line 18
    sget-object p1, Ljm/t;->L:Landroidx/activity/p;

    .line 19
    .line 20
    iput-object p1, p0, Ljm/e$a;->h:Landroidx/activity/p;

    .line 21
    .line 22
    return-void
.end method
