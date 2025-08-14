.class public final synthetic Lw8/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsa/l$a;


# instance fields
.field public final synthetic d:Lw8/b$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lw8/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/d0;->d:Lw8/b$a;

    iput-object p2, p0, Lw8/d0;->e:Ljava/lang/String;

    iput-wide p3, p0, Lw8/d0;->f:J

    iput-wide p5, p0, Lw8/d0;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lw8/d0;->d:Lw8/b$a;

    .line 2
    .line 3
    iget-object v8, p0, Lw8/d0;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v9, p0, Lw8/d0;->f:J

    .line 6
    .line 7
    iget-wide v3, p0, Lw8/d0;->g:J

    .line 8
    .line 9
    check-cast p1, Lw8/b;

    .line 10
    .line 11
    invoke-interface {p1, v7, v8, v9, v10}, Lw8/b;->onVideoDecoderInitialized(Lw8/b$a;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, v8

    .line 17
    move-wide v5, v9

    .line 18
    invoke-interface/range {v0 .. v6}, Lw8/b;->onVideoDecoderInitialized(Lw8/b$a;Ljava/lang/String;JJ)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    move-object v3, v8

    .line 23
    move-wide v4, v9

    .line 24
    invoke-interface/range {v0 .. v5}, Lw8/b;->onDecoderInitialized(Lw8/b$a;ILjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
