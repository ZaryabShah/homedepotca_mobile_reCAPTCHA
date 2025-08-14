.class public final Lcm/d$a$a;
.super Lqm/k;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/d$a;-><init>(Lem/e$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lqm/a0;

.field public final synthetic f:Lcm/d$a;


# direct methods
.method public constructor <init>(Lqm/a0;Lcm/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/d$a$a;->e:Lqm/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcm/d$a$a;->f:Lcm/d$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lqm/k;-><init>(Lqm/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/d$a$a;->f:Lcm/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/d$a;->e:Lem/e$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lem/e$c;->close()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lqm/k;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
