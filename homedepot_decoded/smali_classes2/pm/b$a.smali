.class public interface abstract Lpm/b$a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lpm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm/b$a;->a:Lpm/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
