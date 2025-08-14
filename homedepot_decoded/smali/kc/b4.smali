.class public abstract Lkc/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Lkc/m4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkc/m4;",
        ">",
        "Ljava/lang/Object;",
        "Lkc/m4;"
    }
.end annotation


# instance fields
.field public final d:Lkc/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/UUID;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkc/b4;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkc/b4;->d:Lkc/m4;

    iput-object p2, p0, Lkc/b4;->e:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkc/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkc/b4;->f:Ljava/lang/String;

    iput-object p2, p0, Lkc/b4;->d:Lkc/m4;

    .line 2
    invoke-interface {p2}, Lkc/m4;->o()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lkc/b4;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/t4;->c(Lkc/m4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lkc/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkc/b4;->d:Lkc/m4;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkc/b4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lkc/b4;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkc/t4;->b(Lkc/m4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
