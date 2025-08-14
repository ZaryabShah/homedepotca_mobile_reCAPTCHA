.class public final synthetic Lv8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lze/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv8/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv8/b0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lv8/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m;->C:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
