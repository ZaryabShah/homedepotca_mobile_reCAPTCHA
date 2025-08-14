.class public final Lsm/w$a;
.super Lcm/d0;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcm/d0;

.field public final b:Lcm/w;


# direct methods
.method public constructor <init>(Lcm/d0;Lcm/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/w$a;->a:Lcm/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lsm/w$a;->b:Lcm/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/w$a;->a:Lcm/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcm/d0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lcm/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/w$a;->b:Lcm/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lqm/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/w$a;->a:Lcm/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcm/d0;->c(Lqm/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
