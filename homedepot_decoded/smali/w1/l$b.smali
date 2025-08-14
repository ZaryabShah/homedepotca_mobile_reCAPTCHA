.class public final Lw1/l$b;
.super Ljava/lang/Object;
.source "FocusModifier.kt"

# interfaces
.implements Ln2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln2/g<",
        "Lw1/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ln2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln2/i<",
            "Lw1/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw1/s;->a:Ln2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
