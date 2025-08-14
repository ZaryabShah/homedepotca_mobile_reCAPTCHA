.class public final Lne/p0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;


# instance fields
.field public final synthetic d:I

.field public final e:Lse/t;


# direct methods
.method public synthetic constructor <init>(Lse/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/p0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/p0;->e:Lse/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lne/p0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lne/p0;->e:Lse/t;

    .line 8
    .line 9
    check-cast v0, Lne/p2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lne/p2;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lne/o0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lne/o0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    iget-object v0, p0, Lne/p0;->e:Lse/t;

    .line 22
    .line 23
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lne/p1;

    .line 28
    .line 29
    check-cast v0, Lne/x;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lne/p1;-><init>(Lne/x;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
