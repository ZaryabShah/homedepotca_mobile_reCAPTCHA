.class public final Ljf/t$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Leg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Leg/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Leg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Leg/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/t$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ljf/t$a;->b:Leg/c;

    .line 7
    .line 8
    return-void
.end method
