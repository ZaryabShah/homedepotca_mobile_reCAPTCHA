.class public abstract Lfm/a;
.super Ljava/lang/Object;
.source "Task.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lfm/c;

.field public d:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lfm/a;->b:Z

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Lfm/a;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
