.class public abstract Lhb/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lhb/r0;->c:Lhb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhb/r0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhb/r0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
