.class public final synthetic Lw8/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/r;->d:Lw8/b$a;

    iput p2, p0, Lw8/r;->e:I

    iput-wide p3, p0, Lw8/r;->f:J

    iput-wide p5, p0, Lw8/r;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lw8/r;->d:Lw8/b$a;

    .line 2
    .line 3
    iget v2, p0, Lw8/r;->e:I

    .line 4
    .line 5
    iget-wide v3, p0, Lw8/r;->f:J

    .line 6
    .line 7
    iget-wide v5, p0, Lw8/r;->g:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lw8/b;

    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lw8/b;->onBandwidthEstimate(Lw8/b$a;IJJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
