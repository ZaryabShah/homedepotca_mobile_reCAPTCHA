.class public final Lkc/h4;
.super Lkc/b4;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/b4<",
        "Lkc/m4;",
        ">;",
        "Lkc/c4;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Exception;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkc/c4;Lkc/k4;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lkc/b4;-><init>(Ljava/lang/String;Lkc/m4;)V

    .line 8
    iget-boolean p1, p3, Lkc/l4;->b:Z

    .line 9
    invoke-static {p1}, La2/c;->T0(Z)V

    .line 10
    invoke-interface {p2}, Lkc/c4;->p()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lkc/h4;->g:Ljava/lang/Exception;

    iput-boolean p4, p0, Lkc/h4;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkc/k4;Z)V
    .locals 1

    .line 1
    sget-object v0, Lkc/d4;->c:Lkc/d4;

    .line 2
    invoke-virtual {v0}, Lkc/d4;->b()Ljava/util/UUID;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lkc/b4;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    .line 4
    iget-boolean p1, p2, Lkc/l4;->b:Z

    .line 5
    invoke-static {p1}, La2/c;->T0(Z)V

    .line 6
    sget-object p1, Lkc/g4;->h:Lcom/google/android/gms/internal/recaptcha/zzhu;

    iput-object p1, p0, Lkc/h4;->g:Ljava/lang/Exception;

    iput-boolean p3, p0, Lkc/h4;->h:Z

    return-void
.end method


# virtual methods
.method public final P0(Ljava/lang/String;Lkc/k4;)Lkc/h4;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lkc/h4;->R(Ljava/lang/String;Lkc/k4;Z)Lkc/h4;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final R(Ljava/lang/String;Lkc/k4;Z)Lkc/h4;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lkc/h4;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkc/t4;->a:Lme/h;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lkc/h4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-boolean p3, p0, Lkc/h4;->h:Z

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-boolean p3, p0, Lkc/h4;->h:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :cond_3
    :goto_0
    invoke-direct {v0, p1, p0, p2, v1}, Lkc/h4;-><init>(Ljava/lang/String;Lkc/c4;Lkc/k4;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final p()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lkc/h4;->g:Ljava/lang/Exception;

    return-object v0
.end method
