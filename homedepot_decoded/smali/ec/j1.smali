.class public final Lec/j1;
.super Lec/m4;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec/m4<",
        "Lec/k1;",
        "Lec/j1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lec/k1;->u()Lec/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Lec/m4;-><init>(Lec/p4;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Lec/k1;->u()Lec/k1;

    move-result-object p1

    invoke-direct {p0, p1}, Lec/m4;-><init>(Lec/p4;)V

    return-void
.end method


# virtual methods
.method public final u()Lec/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/m4;->e:Lec/p4;

    .line 2
    .line 3
    check-cast v0, Lec/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lec/k1;->s()Lec/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
