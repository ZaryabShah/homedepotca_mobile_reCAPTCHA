.class public final Lsm/q$c;
.super Lcm/f0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcm/w;

.field public final f:J


# direct methods
.method public constructor <init>(Lcm/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/q$c;->e:Lcm/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lsm/q$c;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsm/q$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/q$c;->e:Lcm/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lqm/h;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
