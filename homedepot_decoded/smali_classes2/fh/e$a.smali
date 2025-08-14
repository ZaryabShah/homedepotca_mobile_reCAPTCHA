.class public final Lfh/e$a;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lfh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/e;->a(Lhh/a;)Lfh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfh/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldh/k;


# direct methods
.method public constructor <init>(Ldh/k;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/e$a;->d:Ldh/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/e$a;->d:Ldh/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ldh/k;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
