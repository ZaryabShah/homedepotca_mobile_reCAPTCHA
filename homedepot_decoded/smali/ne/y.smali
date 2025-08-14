.class public final Lne/y;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lse/t;


# instance fields
.field public final synthetic d:I

.field public final e:Lse/t;

.field public final f:Lse/t;


# direct methods
.method public synthetic constructor <init>(Lse/t;Lse/t;I)V
    .locals 0

    .line 1
    iput p3, p0, Lne/y;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/y;->e:Lse/t;

    .line 4
    .line 5
    iput-object p2, p0, Lne/y;->f:Lse/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lne/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lne/y;->e:Lse/t;

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
    iget-object v1, p0, Lne/y;->f:Lse/t;

    .line 16
    .line 17
    invoke-interface {v1}, Lse/t;->m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lne/x;

    .line 22
    .line 23
    check-cast v1, Lne/v1;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lne/x;-><init>(Landroid/content/Context;Lne/v1;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :goto_0
    iget-object v0, p0, Lne/y;->e:Lse/t;

    .line 30
    .line 31
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lne/y;->f:Lse/t;

    .line 36
    .line 37
    invoke-static {v1}, Lse/s;->a(Lse/t;)Lse/r;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lne/y1;

    .line 42
    .line 43
    check-cast v0, Lne/x;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lne/y1;-><init>(Lne/x;Lse/r;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
