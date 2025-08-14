.class public final synthetic Lw8/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/w;->d:Lw8/b$a;

    iput-object p2, p0, Lw8/w;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lw8/w;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/w;->d:Lw8/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/w;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lw8/w;->f:J

    .line 6
    .line 7
    check-cast p1, Lw8/b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lw8/b;->onRenderedFirstFrame(Lw8/b$a;Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
