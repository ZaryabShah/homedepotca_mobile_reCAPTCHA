.class public final synthetic Lw8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/f;->d:Lw8/b$a;

    iput-wide p2, p0, Lw8/f;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/f;->d:Lw8/b$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lw8/f;->e:J

    .line 4
    .line 5
    check-cast p1, Lw8/b;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lw8/b;->onAudioPositionAdvancing(Lw8/b$a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
