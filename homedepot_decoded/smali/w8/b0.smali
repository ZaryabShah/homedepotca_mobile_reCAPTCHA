.class public final synthetic Lw8/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/b0;->d:Lw8/b$a;

    iput-wide p3, p0, Lw8/b0;->e:J

    iput p2, p0, Lw8/b0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8/b0;->d:Lw8/b$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lw8/b0;->e:J

    .line 4
    .line 5
    iget v3, p0, Lw8/b0;->f:I

    .line 6
    .line 7
    check-cast p1, Lw8/b;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lw8/b;->onVideoFrameProcessingOffset(Lw8/b$a;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
