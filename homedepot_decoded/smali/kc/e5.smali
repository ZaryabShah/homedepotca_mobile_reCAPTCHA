.class public final Lkc/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:Lkc/g5;


# direct methods
.method public constructor <init>(Lkc/g5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkc/e5;->e:Lkc/g5;

    iput-object p2, p0, Lkc/e5;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/e5;->e:Lkc/g5;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/e5;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lkc/g5;->b:Lkc/a1;

    .line 6
    .line 7
    new-instance v3, Lkc/d5;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0, v1}, Lkc/d5;-><init>(Lkc/a1;Lkc/g5;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-static {v0}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lkc/e5;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkc/s4;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
