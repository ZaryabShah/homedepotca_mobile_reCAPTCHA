.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lm0/f;


# direct methods
.method public synthetic constructor <init>(Lm0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c;->a:Lm0/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->a:Lm0/f;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    iget-object p1, v0, Lm0/f;->d:Lm0/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm0/l;->g()Lcf/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
